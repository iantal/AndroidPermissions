.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
.super Ljava/lang/Object;
.source "InitialRequestsCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lrx/c/a;

.field private b:Lrx/c/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->g:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0

    .line 62
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->g:Lh/a/b;

    return-object p0
.end method

.method a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0

    .line 68
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a:Lrx/c/a;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;
    .locals 8

    const-string v0, ""

    .line 106
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a:Lrx/c/a;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exploreAction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->b:Lrx/c/a;

    if-nez v1, :cond_2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " createNewRequest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedAmount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " formattedPurpose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
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

    .line 134
    :cond_6
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->g:Lh/a/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;)V

    .line 136
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->b:Lrx/c/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;Lrx/c/a;)Lrx/c/a;

    .line 137
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->a:Lrx/c/a;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;Lrx/c/a;)Lrx/c/a;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method b(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0

    .line 74
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->b:Lrx/c/a;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0

    .line 86
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 0

    .line 92
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;->f:Ljava/lang/String;

    return-object p0
.end method
