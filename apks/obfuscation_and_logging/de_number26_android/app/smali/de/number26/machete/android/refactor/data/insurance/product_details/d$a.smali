.class final Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceProductDetails.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/product_details/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/data/insurance/r;

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/insurance/r;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0

    .line 196
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->a:Lde/number26/machete/android/refactor/data/insurance/r;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->b:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/product_details/j;
    .locals 14

    const-string v0, ""

    .line 247
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->a:Lde/number26/machete/android/refactor/data/insurance/r;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " product"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->b:Lh/a/b;

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contractNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->c:Lh/a/b;

    if-nez v1, :cond_2

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->d:Lh/a/b;

    if-nez v1, :cond_3

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endDate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->e:Lh/a/b;

    if-nez v1, :cond_4

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contractDurationInMonths"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailsCoverage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->g:Lh/a/b;

    if-nez v1, :cond_6

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reminder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->h:Ljava/util/List;

    if-nez v1, :cond_7

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adviceList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->i:Lh/a/b;

    if-nez v1, :cond_8

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactEmail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->j:Lh/a/b;

    if-nez v1, :cond_9

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contactPhoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 278
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

    .line 280
    :cond_a
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/d;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->a:Lde/number26/machete/android/refactor/data/insurance/r;

    iget-object v4, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->b:Lh/a/b;

    iget-object v5, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->c:Lh/a/b;

    iget-object v6, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->d:Lh/a/b;

    iget-object v7, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->e:Lh/a/b;

    iget-object v8, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->f:Ljava/util/List;

    iget-object v9, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->g:Lh/a/b;

    iget-object v10, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->h:Ljava/util/List;

    iget-object v11, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->i:Lh/a/b;

    iget-object v12, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->j:Lh/a/b;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lde/number26/machete/android/refactor/data/insurance/product_details/d;-><init>(Lde/number26/machete/android/refactor/data/insurance/r;Lh/a/b;Lh/a/b;Lh/a/b;Lh/a/b;Ljava/util/List;Lh/a/b;Ljava/util/List;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/data/insurance/product_details/d$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/Date;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->c:Lh/a/b;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/f;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public c(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/Date;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->d:Lh/a/b;

    return-object p0
.end method

.method public d(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->e:Lh/a/b;

    return-object p0
.end method

.method public e(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->g:Lh/a/b;

    return-object p0
.end method

.method public f(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->i:Lh/a/b;

    return-object p0
.end method

.method public g(Lh/a/b;)Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/j$a;"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/product_details/d$a;->j:Lh/a/b;

    return-object p0
.end method
