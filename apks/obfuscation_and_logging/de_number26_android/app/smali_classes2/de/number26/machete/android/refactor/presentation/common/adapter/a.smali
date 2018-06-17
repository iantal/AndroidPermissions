.class final Lde/number26/machete/android/refactor/presentation/common/adapter/a;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/c;
.source "AutoValue_DisplayableItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;-><init>()V

    .line 14
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->a:I

    .line 15
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Object;Lde/number26/machete/android/refactor/presentation/common/adapter/a$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 42
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 43
    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 44
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayableItem{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
