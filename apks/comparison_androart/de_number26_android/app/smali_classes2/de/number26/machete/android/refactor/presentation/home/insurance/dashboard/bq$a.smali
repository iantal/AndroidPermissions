.class Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
.super Ljava/lang/Object;
.source "InsuranceInquiryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

.field private e:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->e:Lh/a/b;

    .line 170
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->f:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0

    .line 194
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    return-object p0
.end method

.method a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->e:Lh/a/b;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0

    .line 176
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Lrx/c/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->g:Lrx/c/b;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;
    .locals 9

    const-string v0, ""

    .line 219
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " category"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    if-nez v1, :cond_3

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->g:Lrx/c/b;

    if-nez v1, :cond_4

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clickAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_5
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->e:Lh/a/b;

    iget-object v8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->f:Lh/a/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;Lh/a/b;Lh/a/b;)V

    .line 244
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->g:Lrx/c/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lrx/c/b;)Lrx/c/b;

    return-object v0
.end method

.method b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->f:Lh/a/b;

    return-object p0
.end method

.method b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0

    .line 182
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 0

    .line 188
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;->c:Ljava/lang/String;

    return-object p0
.end method
