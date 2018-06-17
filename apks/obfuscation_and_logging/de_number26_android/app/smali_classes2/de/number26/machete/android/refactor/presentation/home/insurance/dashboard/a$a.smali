.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceDashboardViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Lrx/c/a;

.field private k:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->f:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 250
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->j:Lrx/c/a;

    return-object p0
.end method

.method public a(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak;
    .locals 15

    const-string v0, ""

    .line 261
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " emptyLayoutVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadingVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resignMandateVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " productDisplayableItems"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " inquiryDisplayableItems"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->f:Lh/a/b;

    if-nez v1, :cond_5

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resignMandateClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " optimizeButtonVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " poweredByFooterVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_7
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportButtonVisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    :cond_8
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->j:Lrx/c/a;

    if-nez v1, :cond_9

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_9
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->k:Lh/a/b;

    if-nez v1, :cond_a

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportButtonClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 295
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

    .line 297
    :cond_b
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->a:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->b:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->c:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->d:Ljava/util/List;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->e:Ljava/util/List;

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->f:Lh/a/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->g:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->h:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->i:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->j:Lrx/c/a;

    iget-object v13, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->k:Lh/a/b;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a;-><init>(ZZZLjava/util/List;Ljava/util/List;Lh/a/b;ZZZLrx/c/a;Lh/a/b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->k:Lh/a/b;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 215
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Z)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ak$a;
    .locals 0

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/a$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method
