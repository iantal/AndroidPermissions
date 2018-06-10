.class final Lde/number26/machete/android/refactor/data/overdraft/b;
.super Lde/number26/machete/android/refactor/data/overdraft/e;
.source "AutoValue_Overdraft.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/b$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/overdraft/e$b;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/e$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/overdraft/e;-><init>()V

    .line 10
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/overdraft/b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/data/overdraft/e$b;Lde/number26/machete/android/refactor/data/overdraft/b$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/data/overdraft/b;-><init>(Lde/number26/machete/android/refactor/data/overdraft/e$b;)V

    return-void
.end method


# virtual methods
.method public a()Lde/number26/machete/android/refactor/data/overdraft/e$b;
    .locals 1

    .line 15
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/refactor/data/overdraft/e;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lde/number26/machete/android/refactor/data/overdraft/e;

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/e;->a()Lde/number26/machete/android/refactor/data/overdraft/e$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/overdraft/e$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/overdraft/b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/overdraft/e$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overdraft{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/overdraft/b;->a:Lde/number26/machete/android/refactor/data/overdraft/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
