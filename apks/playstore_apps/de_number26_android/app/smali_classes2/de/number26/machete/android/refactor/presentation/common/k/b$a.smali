.class final Lde/number26/machete/android/refactor/presentation/common/k/b$a;
.super Ljava/lang/Object;
.source "AutoValue_AlertBarViewModel.java"

# interfaces
.implements Lde/number26/machete/android/refactor/presentation/common/k/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/common/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

.field private b:Ljava/lang/String;

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;
    .locals 0

    .line 103
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->a:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/k/a$a;"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->c:Lh/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/common/k/a;
    .locals 8

    const-string v0, ""

    .line 124
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->a:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    if-nez v1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " header"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->c:Lh/a/b;

    if-nez v1, :cond_2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->d:Lh/a/b;

    if-nez v1, :cond_3

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iconResId"

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
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->a:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->c:Lh/a/b;

    iget-object v6, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->d:Lh/a/b;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/number26/machete/android/refactor/presentation/common/k/b;-><init>(Lde/number26/machete/android/refactor/presentation/common/k/a$b;Ljava/lang/String;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/presentation/common/k/b$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/k/a$a;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/b$a;->d:Lh/a/b;

    return-object p0
.end method
