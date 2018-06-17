.class final Lde/number26/machete/android/refactor/domain/n/a$a;
.super Ljava/lang/Object;
.source "AutoValue_RequestOverdraftAvailability_OverdraftAvailability.java"

# interfaces
.implements Lde/number26/machete/android/refactor/domain/n/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/domain/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/domain/n/i$a$b;

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/overdraft/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/domain/n/i$a$b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;
    .locals 0

    .line 91
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->a:Lde/number26/machete/android/refactor/domain/n/i$a$b;

    return-object p0
.end method

.method public a(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;>;)",
            "Lde/number26/machete/android/refactor/domain/n/i$a$a;"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->b:Lh/a/b;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/domain/n/i$a;
    .locals 5

    const-string v0, ""

    .line 107
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->a:Lde/number26/machete/android/refactor/domain/n/i$a$b;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->b:Lh/a/b;

    if-nez v1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " terms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->c:Lh/a/b;

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offer"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
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

    .line 119
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/domain/n/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->a:Lde/number26/machete/android/refactor/domain/n/i$a$b;

    iget-object v2, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->b:Lh/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->c:Lh/a/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/domain/n/a;-><init>(Lde/number26/machete/android/refactor/domain/n/i$a$b;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/domain/n/a$1;)V

    return-object v0
.end method

.method public b(Lh/a/b;)Lde/number26/machete/android/refactor/domain/n/i$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/overdraft/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/domain/n/i$a$a;"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/n/a$a;->c:Lh/a/b;

    return-object p0
.end method
