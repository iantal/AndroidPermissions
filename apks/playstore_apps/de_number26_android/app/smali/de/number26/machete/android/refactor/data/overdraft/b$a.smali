.class final Lde/number26/machete/android/refactor/data/overdraft/b$a;
.super Ljava/lang/Object;
.source "AutoValue_Overdraft.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/overdraft/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/overdraft/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/refactor/data/overdraft/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/android/refactor/data/overdraft/e$b;)Lde/number26/machete/android/refactor/data/overdraft/e$a;
    .locals 0

    .line 54
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/b$a;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/overdraft/e;
    .locals 4

    const-string v0, ""

    .line 60
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/b$a;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
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

    .line 66
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/b$a;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/data/overdraft/b;-><init>(Lde/number26/machete/android/refactor/data/overdraft/e$b;Lde/number26/machete/android/refactor/data/overdraft/b$1;)V

    return-object v0
.end method
