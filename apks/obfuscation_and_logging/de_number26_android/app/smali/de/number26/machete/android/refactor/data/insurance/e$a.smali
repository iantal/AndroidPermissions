.class final Lde/number26/machete/android/refactor/data/insurance/e$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceProduct.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;

.field private f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Double;

.field private h:Lde/number26/machete/android/refactor/data/insurance/r$a;

.field private i:Lde/number26/machete/android/refactor/data/insurance/r$c;

.field private j:Lde/number26/machete/android/refactor/data/insurance/r$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 219
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/insurance/r$a;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 224
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/insurance/r$c;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 229
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    return-object p0
.end method

.method public a(Lde/number26/machete/android/refactor/data/insurance/r$d;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 234
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/r$b;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->d:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 189
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/r;
    .locals 15

    const-string v0, ""

    .line 240
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->d:Lh/a/b;

    if-nez v1, :cond_3

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerImageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " providerPublicHealthInsurer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->f:Lh/a/b;

    if-nez v1, :cond_5

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->g:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    if-nez v1, :cond_7

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " amountUnit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    if-nez v1, :cond_8

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentInterval"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    if-nez v1, :cond_9

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancellationStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 271
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

    .line 273
    :cond_a
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/e;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->d:Lh/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->e:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->f:Lh/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->g:Ljava/lang/Double;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->h:Lde/number26/machete/android/refactor/data/insurance/r$a;

    iget-object v12, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->i:Lde/number26/machete/android/refactor/data/insurance/r$c;

    iget-object v13, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->j:Lde/number26/machete/android/refactor/data/insurance/r$d;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lde/number26/machete/android/refactor/data/insurance/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;ZLh/a/b;DLde/number26/machete/android/refactor/data/insurance/r$a;Lde/number26/machete/android/refactor/data/insurance/r$c;Lde/number26/machete/android/refactor/data/insurance/r$d;Lde/number26/machete/android/refactor/data/insurance/e$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/r$b;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->f:Lh/a/b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/r$b;
    .locals 0

    .line 199
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/e$a;->c:Ljava/lang/String;

    return-object p0
.end method
