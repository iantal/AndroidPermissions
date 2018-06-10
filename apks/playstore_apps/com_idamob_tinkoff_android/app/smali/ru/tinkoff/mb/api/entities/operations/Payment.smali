.class public Lru/tinkoff/mb/api/entities/operations/Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/mb/api/entities/operations/j;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
.end annotation


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/c;

.field public amount:Lru/tinkoff/core/money/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private bankAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bankAccountId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public brand:Lru/tinkoff/mb/api/entities/providers/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field public cardId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cardId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private date:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "date"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public fieldValues:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fieldValues"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->SERIALIZABLE:Lcom/j256/ormlite/field/DataType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private paymentOperationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentOperationType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public paymentType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "paymentType"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public providerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private rowid:J
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        generatedId = true
    .end annotation

    .annotation runtime Lru/tinkoff/mb/api/a/c;
    .end annotation
.end field

.field public status:Lru/tinkoff/mb/api/entities/operations/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "templateId"
    .end annotation

    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentOperationType:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lru/tinkoff/mb/api/entities/operations/j;
    .locals 1

    .prologue
    .line 295
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/mb/api/entities/operations/Payment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_0
    return-object v0

    .line 297
    :catch_0
    move-exception v0

    invoke-static {v0}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 298
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    invoke-static {p0}, Lru/tinkoff/mb/api/entities/operations/k;->a(Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 289
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    return-void
.end method

.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 384
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 414
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lru/tinkoff/core/money/b;)V
    .locals 0

    .prologue
    .line 191
    .line 2383
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 192
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method protected clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 3097
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 3325
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    .line 4181
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 4383
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 4391
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->bankAccountId:Ljava/lang/String;

    .line 4395
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->bankAccountId:Ljava/lang/String;

    .line 5141
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 5408
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 6354
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->comment:Ljava/lang/String;

    .line 6366
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->comment:Ljava/lang/String;

    .line 6370
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->date:Lorg/joda/time/b;

    .line 6374
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->date:Lorg/joda/time/b;

    .line 7166
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    .line 7378
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    .line 312
    new-instance v1, Ljava/util/HashMap;

    .line 8337
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 312
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8341
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 8400
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentOperationType:Ljava/lang/String;

    .line 8404
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentOperationType:Ljava/lang/String;

    .line 9329
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 9333
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 9345
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 9358
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 10211
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 10387
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    .line 11350
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 11362
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 12251
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 12413
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 319
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 418
    if-ne p0, p1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v0

    .line 421
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/operations/Payment;

    .line 425
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    .line 426
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    .line 427
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    .line 428
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->comment:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->comment:Ljava/lang/String;

    .line 429
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->date:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->date:Lorg/joda/time/b;

    .line 430
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    .line 431
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 432
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->bankAccountId:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->bankAccountId:Ljava/lang/String;

    .line 434
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentOperationType:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentOperationType:Ljava/lang/String;

    .line 435
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    .line 436
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 437
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 425
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    .line 1337
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    .line 171
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->bankAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 442
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->id:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->providerId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->templateId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->comment:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->date:Lorg/joda/time/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->bankAccountId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->paymentOperationType:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->fieldValues:Ljava/util/HashMap;

    aput-object v2, v0, v1

    .line 13079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 442
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lru/tinkoff/mb/api/entities/operations/Payment;
    .locals 0

    .prologue
    .line 131
    return-object p0
.end method

.method public final k()Lru/tinkoff/mb/api/entities/common/Merchant;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lru/tinkoff/mb/api/entities/providers/a;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->brand:Lru/tinkoff/mb/api/entities/providers/a;

    return-object v0
.end method

.method public final m()Lru/tinkoff/mb/api/entities/operations/m;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lru/tinkoff/mb/api/entities/operations/n;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->date:Lorg/joda/time/b;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/common/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    return-object v0
.end method

.method public final r()Lru/tinkoff/core/money/b;
    .locals 1

    .prologue
    .line 186
    .line 2181
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->amount:Lru/tinkoff/core/money/b;

    .line 186
    return-object v0
.end method

.method public final s()Lru/tinkoff/mb/api/entities/operations/c;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lru/tinkoff/mb/api/entities/operations/c;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lru/tinkoff/mb/api/entities/accounts/c;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    return-object v0
.end method

.method public final v()Lru/tinkoff/mb/api/entities/operations/a;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/operations/Payment;->status:Lru/tinkoff/mb/api/entities/operations/a;

    return-object v0
.end method

.method public final w()Lru/tinkoff/mb/api/entities/operations/b;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lru/tinkoff/mb/api/entities/operations/b;->DEBIT:Lru/tinkoff/mb/api/entities/operations/b;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method
