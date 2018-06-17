.class final Lde/number26/machete/android/refactor/presentation/home/a/b$a;
.super Ljava/lang/Object;
.source "AutoValue_PremiumDashboardArticleViewEntity.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/home/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;
    .locals 0

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;
    .locals 0

    .line 118
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->d:Lrx/c/a;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/a/n;
    .locals 8

    const-string v0, ""

    .line 124
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageUrl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->d:Lrx/c/a;

    if-nez v1, :cond_3

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " openDetails"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
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

    .line 139
    :cond_4
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->d:Lrx/c/a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/refactor/presentation/home/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrx/c/a;Lde/number26/machete/android/refactor/presentation/home/a/b$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/a/n$a;
    .locals 0

    .line 113
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/b$a;->c:Ljava/lang/String;

    return-object p0
.end method
