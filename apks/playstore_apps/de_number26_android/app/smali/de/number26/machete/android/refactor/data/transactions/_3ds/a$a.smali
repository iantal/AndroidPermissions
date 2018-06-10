.class final Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;
.super Ljava/lang/Object;
.source "$AutoValue__3dsTransactionDetails.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/transactions/_3ds/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public a(J)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 200
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/transactions/_3ds/u;
    .locals 15

    const-string v0, ""

    .line 246
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merchantName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->c:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currency"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_5

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionExpired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cardToken"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deviceActivateCode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ticket"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_9
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/c;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->c:Ljava/lang/Double;

    .line 279
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->e:Ljava/lang/Long;

    .line 281
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->f:Ljava/lang/Long;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->g:Ljava/lang/String;

    iget-object v13, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->h:Ljava/lang/String;

    iget-object v14, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->i:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lde/number26/machete/android/refactor/data/transactions/_3ds/c;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(J)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 205
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 215
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 230
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 235
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 0

    .line 240
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;->i:Ljava/lang/String;

    return-object p0
.end method
